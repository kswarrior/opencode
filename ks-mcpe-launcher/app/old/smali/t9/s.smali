.class public final Lt9/s;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lt9/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh9/q;


# direct methods
.method public synthetic constructor <init>(Lh9/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9/s;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9/s;->d:Lh9/q;

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
    .locals 0

    .line 1
    iget p2, p0, Lt9/s;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt9/s;->d:Lh9/q;

    .line 7
    .line 8
    iput-object p1, p2, Lh9/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lu9/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lu9/a;-><init>(Lt9/d;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lt9/s;->d:Lh9/q;

    .line 17
    .line 18
    iput-object p1, p2, Lh9/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lu9/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lu9/a;-><init>(Lt9/d;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
