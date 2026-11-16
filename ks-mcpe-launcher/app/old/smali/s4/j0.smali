.class public abstract Ls4/j0;
.super Ls4/f0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ls4/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls4/f0;-><init>(Ls4/u1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls4/u1;

    .line 7
    .line 8
    iget v0, p1, Ls4/u1;->Q1:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Ls4/u1;->Q1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/j0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/j0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4/j0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls4/u1;

    .line 14
    .line 15
    iget-object v0, v0, Ls4/u1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls4/j0;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t initialize twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract u()Z
.end method
