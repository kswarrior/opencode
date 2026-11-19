.class public final Ls4/x;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Ls4/c0;


# direct methods
.method public constructor <init>(Ls4/e3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/x;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls4/x;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/x;->h:Ls4/c0;

    return-void
.end method

.method public constructor <init>(Ls4/y;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/x;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls4/x;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/x;->h:Ls4/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls4/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/x;->h:Ls4/c0;

    .line 7
    .line 8
    check-cast v0, Ls4/e3;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls4/q1;

    .line 13
    .line 14
    iget-object v1, v1, Ls4/q1;->D1:Ls4/y;

    .line 15
    .line 16
    invoke-static {v1}, Ls4/q1;->i(Ls4/c0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Ls4/x;->d:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ls4/y;->o(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ls4/e3;->q:Ls4/b3;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ls4/x;->h:Ls4/c0;

    .line 29
    .line 30
    check-cast v0, Ls4/y;

    .line 31
    .line 32
    iget-wide v1, p0, Ls4/x;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ls4/y;->r(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
