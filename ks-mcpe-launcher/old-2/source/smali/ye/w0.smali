.class public final Lye/w0;
.super Lye/o;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# virtual methods
.method public final m(Lng/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lye/o;->c:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lng/a;->y(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/o;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Lye/q1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
