.class public final Lc8/p;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lc8/r;


# direct methods
.method public synthetic constructor <init>(Lc8/r;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/p;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/p;->y:Lc8/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8/p;->w:I

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
    invoke-virtual {p0, p1, p2}, Lc8/p;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc8/p;

    .line 15
    .line 16
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc8/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc8/p;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc8/p;

    .line 28
    .line 29
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc8/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lc8/p;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc8/p;

    .line 7
    .line 8
    iget-object v0, p0, Lc8/p;->y:Lc8/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lc8/p;-><init>(Lc8/r;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lc8/p;

    .line 16
    .line 17
    iget-object v0, p0, Lc8/p;->y:Lc8/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lc8/p;-><init>(Lc8/r;Lkotlin/coroutines/Continuation;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Lc8/p;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc8/p;->x:I

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc8/p;->y:Lc8/r;

    .line 29
    .line 30
    iget-object p1, p1, Lc8/r;->c:Lw0/g;

    .line 31
    .line 32
    invoke-interface {p1}, Lw0/g;->getData()Lr9/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v1, p0, Lc8/p;->x:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lr9/z;->e(Lr9/c;Lw8/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lc8/p;->x:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lc8/p;->y:Lc8/r;

    .line 71
    .line 72
    iget-object v0, p1, Lc8/r;->c:Lw0/g;

    .line 73
    .line 74
    invoke-interface {v0}, Lw0/g;->getData()Lr9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lc8/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v2, Lc8/o;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lc8/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lc8/p;->x:I

    .line 86
    .line 87
    invoke-interface {v0, v2, p0}, Lr9/c;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
