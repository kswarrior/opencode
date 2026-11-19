.class public final Landroidx/room/w0;
.super Ly8/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/room/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/b1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/w0;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/w0;->y:Landroidx/room/b1;

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
    iget v0, p0, Landroidx/room/w0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/room/s0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/w0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/w0;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/w0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ly1/i;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/w0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/w0;

    .line 32
    .line 33
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/w0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/w0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/w0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/w0;->y:Landroidx/room/b1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/w0;-><init>(Landroidx/room/b1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/room/w0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/w0;->y:Landroidx/room/b1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/w0;-><init>(Landroidx/room/b1;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/w0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/room/w0;->w:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lx8/a;->c:Lx8/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    iget-object v0, p0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/room/s0;

    .line 33
    .line 34
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroidx/room/s0;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Landroidx/room/w0;->w:I

    .line 49
    .line 50
    invoke-interface {v0, p0}, Landroidx/room/s0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/r0;->d:Landroidx/room/r0;

    .line 67
    .line 68
    new-instance v2, Landroidx/room/w0;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/room/w0;->y:Landroidx/room/b1;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v2, v4, v6, v5}, Landroidx/room/w0;-><init>(Landroidx/room/b1;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Landroidx/room/w0;->w:I

    .line 80
    .line 81
    invoke-interface {v0, p1, v2, p0}, Landroidx/room/s0;->c(Landroidx/room/r0;Lkotlin/jvm/functions/Function2;Ly8/g;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :goto_2
    sget-object v3, Lt8/r;->c:Lt8/r;

    .line 93
    .line 94
    :goto_3
    return-object v3

    .line 95
    :pswitch_0
    iget v0, p0, Landroidx/room/w0;->w:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/room/w0;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ly1/i;

    .line 120
    .line 121
    iput v1, p0, Landroidx/room/w0;->w:I

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/room/w0;->y:Landroidx/room/b1;

    .line 124
    .line 125
    invoke-static {v0, p1, p0}, Landroidx/room/b1;->a(Landroidx/room/b1;Landroidx/room/s;Ly8/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_8
    :goto_4
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
