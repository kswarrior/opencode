.class public final synthetic Lo9/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/g;->c:I

    iput-object p1, p0, Lo9/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw9/c;Lw9/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lo9/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo9/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw9/g;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lq8/k;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw9/g;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo9/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw9/c;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p2, Lq8/k;

    .line 29
    .line 30
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    sget-object p1, Lw9/c;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lw9/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p2, p0, Lo9/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/room/s;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/room/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
