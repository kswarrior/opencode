.class public final Lw0/p0;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public final synthetic w:Lw0/t0;


# direct methods
.method public synthetic constructor <init>(Lw0/t0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/p0;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/p0;->w:Lw0/t0;

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
    iget v0, p0, Lw0/p0;->q:I

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
    invoke-virtual {p0, p1, p2}, Lw0/p0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/p0;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw0/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw0/p0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw0/p0;

    .line 28
    .line 29
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw0/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lw0/p0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw0/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/p0;->w:Lw0/t0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw0/p0;-><init>(Lw0/t0;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw0/p0;

    .line 16
    .line 17
    iget-object v0, p0, Lw0/p0;->w:Lw0/t0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw0/p0;-><init>(Lw0/t0;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lw0/p0;->q:I

    .line 2
    .line 3
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw0/p0;->w:Lw0/t0;

    .line 10
    .line 11
    iget-object p1, p1, Lw0/t0;->i:Ls8/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls8/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lw0/y0;

    .line 18
    .line 19
    sget-object v0, Lw0/y0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 20
    .line 21
    iget-wide v1, p1, Lw0/y0;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object p1, p0, Lw0/p0;->w:Lw0/t0;

    .line 34
    .line 35
    iget-object p1, p1, Lw0/t0;->i:Ls8/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls8/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw0/y0;

    .line 42
    .line 43
    sget-object v0, Lw0/y0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 44
    .line 45
    iget-wide v1, p1, Lw0/y0;->a:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
