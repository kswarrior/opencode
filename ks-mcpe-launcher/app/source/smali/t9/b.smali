.class public final Lt9/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lu9/e;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:I

.field public final h:Ls9/a;

.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILs9/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt9/b;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt9/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput p3, p0, Lt9/b;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lt9/b;->h:Ls9/a;

    .line 11
    .line 12
    iput-object p1, p0, Lt9/b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt9/d;Ly8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv9/q;

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, p2, v1}, Lv9/q;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1, v0}, Lk4/f;->p(Lv9/q;Lv9/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lx8/a;->c:Lx8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lw8/g;->c:Lw8/g;

    .line 8
    .line 9
    iget-object v2, p0, Lt9/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lt9/b;->d:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Ls9/a;->c:Ls9/a;

    .line 53
    .line 54
    iget-object v2, p0, Lt9/b;->h:Ls9/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lt8/j;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/k;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/CoroutineContext;ILs9/a;)Lt9/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lt9/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object p1, Ls9/a;->c:Ls9/a;

    .line 8
    .line 9
    iget-object v1, p0, Lt9/b;->h:Ls9/a;

    .line 10
    .line 11
    iget v2, p0, Lt9/b;->d:I

    .line 12
    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    :goto_0
    move v4, p2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 p1, -0x3

    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    :goto_1
    move p2, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, -0x2

    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    if-ne p2, p1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    add-int/2addr p2, v2

    .line 34
    if-ltz p2, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_2
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :goto_3
    invoke-static {v3, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-ne v4, v2, :cond_6

    .line 49
    .line 50
    if-ne v5, v1, :cond_6

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    iget p1, p0, Lt9/b;->p:I

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v1, Lt9/b;

    .line 59
    .line 60
    iget-object p1, p0, Lt9/b;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lt9/c;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct/range {v1 .. v6}, Lt9/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILs9/a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_0
    new-instance v1, Lt9/b;

    .line 71
    .line 72
    iget-object p1, p0, Lt9/b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/room/i;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Lt9/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILs9/a;I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lt9/d;Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt9/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lt9/b;->a(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Lt9/b;->d:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    sget-object v2, Lx8/a;->c:Lx8/a;

    .line 15
    .line 16
    sget-object v3, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, Lq9/q;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lq9/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lt9/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-interface {v5, v1, v4}, Lkotlin/coroutines/CoroutineContext;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v5, v1}, Lq9/w;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lt9/b;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt9/c;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lt9/c;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p1, v3

    .line 74
    :goto_1
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    :goto_2
    move-object v3, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v4, Lw8/c;->c:Lw8/c;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v4, p1, Lu9/j;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lt9/p;

    .line 103
    .line 104
    invoke-direct {v4, p1, v0}, Lt9/p;-><init>(Lt9/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_3
    new-instance v0, Landroidx/room/h0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p0, v4, v5}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lv9/a;->k(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, p1, v4, v0, p2}, Lu9/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0, p1, p2}, Lt9/b;->a(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_3
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt9/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt9/b;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lt9/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "block["

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lt9/b;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/room/i;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] -> "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
