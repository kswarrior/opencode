.class public final Lye/q;
.super Lng/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public h:Z


# virtual methods
.method public final x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lye/q;->h:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lng/a;->x(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
