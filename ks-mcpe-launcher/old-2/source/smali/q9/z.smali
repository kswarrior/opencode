.class public Lq9/z;
.super Lq9/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lq9/z;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq9/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq9/z;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq9/b1;->D(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq9/w;->j(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
