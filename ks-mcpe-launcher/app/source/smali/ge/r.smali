.class public final Lge/r;
.super Ljd/k;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public h:Z


# virtual methods
.method public final V(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lge/r;->h:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljd/k;->V(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
