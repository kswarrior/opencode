.class public final synthetic Lx6/n;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx6/r;

.field public final synthetic h:Lf7/e;


# direct methods
.method public synthetic constructor <init>(Lx6/r;Lf7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/n;->d:Lx6/r;

    .line 4
    .line 5
    iput-object p2, p0, Lx6/n;->h:Lf7/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx6/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/n;->d:Lx6/r;

    .line 7
    .line 8
    iget-object v1, p0, Lx6/n;->h:Lf7/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx6/r;->a(Lf7/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx6/n;->d:Lx6/r;

    .line 15
    .line 16
    iget-object v1, p0, Lx6/n;->h:Lf7/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx6/r;->a(Lf7/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
