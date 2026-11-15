.class public final Lh7/b;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh7/b;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7/b;->x:Ljava/lang/Object;

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
    iget v0, p0, Lh7/b;->q:I

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
    invoke-virtual {p0, p1, p2}, Lh7/b;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh7/b;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh7/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh7/b;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh7/b;

    .line 28
    .line 29
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh7/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh7/b;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh7/b;

    .line 41
    .line 42
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh7/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lh7/b;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh7/b;

    .line 7
    .line 8
    iget-object v0, p0, Lh7/b;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq9/n;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lh7/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh7/b;

    .line 18
    .line 19
    iget-object v0, p0, Lh7/b;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt1/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lh7/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh7/b;

    .line 29
    .line 30
    iget-object v0, p0, Lh7/b;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh7/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lh7/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh7/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh7/b;->w:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh7/b;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq9/n;

    .line 31
    .line 32
    iput v1, p0, Lh7/b;->w:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lq9/n;->X(Ly8/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Lh7/b;->w:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lh7/b;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lt1/a;

    .line 69
    .line 70
    iget-object p1, p1, Lt1/a;->a:Lu1/d;

    .line 71
    .line 72
    iput v1, p0, Lh7/b;->w:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lu1/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_5
    :goto_1
    return-object p1

    .line 84
    :pswitch_1
    iget v0, p0, Lh7/b;->w:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lh7/b;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lh7/d;

    .line 109
    .line 110
    iget-object p1, p1, Lh7/d;->c:La1/e;

    .line 111
    .line 112
    iget-object p1, p1, La1/e;->a:Lw0/g;

    .line 113
    .line 114
    invoke-interface {p1}, Lw0/g;->getData()Lt9/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v1, p0, Lh7/b;->w:I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lt9/a0;->f(Lt9/c;Ly8/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_2
    check-cast p1, La1/c;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, La1/c;->a()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v0, Lt8/q;->c:Lt8/q;

    .line 139
    .line 140
    :goto_3
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
