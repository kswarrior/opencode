.class public final Ls4/v3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:J

.field public final d:J

.field public final synthetic h:Li6/i0;


# direct methods
.method public constructor <init>(Li6/i0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls4/v3;->h:Li6/i0;

    .line 8
    .line 9
    iput-wide p2, p0, Ls4/v3;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Ls4/v3;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/v3;->h:Li6/i0;

    .line 2
    .line 3
    iget-object v0, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls4/y3;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls4/u1;

    .line 10
    .line 11
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 12
    .line 13
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/u;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
