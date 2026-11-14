.class public Lo9/z;
.super Lo9/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/z;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo9/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo9/z;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo9/b1;->B(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo9/w;->j(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

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
