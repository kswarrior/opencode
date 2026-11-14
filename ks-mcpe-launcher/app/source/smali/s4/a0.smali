.class public final Ls4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Ls4/f0;


# direct methods
.method public constructor <init>(Ls4/b0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/a0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls4/a0;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/a0;->h:Ls4/f0;

    return-void
.end method

.method public constructor <init>(Ls4/h3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/a0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls4/a0;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/a0;->h:Ls4/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls4/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/a0;->h:Ls4/f0;

    .line 7
    .line 8
    check-cast v0, Ls4/h3;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls4/u1;

    .line 13
    .line 14
    iget-object v1, v1, Ls4/u1;->D1:Ls4/b0;

    .line 15
    .line 16
    invoke-static {v1}, Ls4/u1;->i(Ls4/f0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Ls4/a0;->d:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ls4/b0;->u(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ls4/h3;->w:Ls4/e3;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ls4/a0;->h:Ls4/f0;

    .line 29
    .line 30
    check-cast v0, Ls4/b0;

    .line 31
    .line 32
    iget-wide v1, p0, Ls4/a0;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ls4/b0;->x(J)V

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
