.class public final Lge/y;
.super Lge/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final m(Ljd/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lge/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lge/a;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljd/k;->a0(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljd/k;->V(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ljd/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lge/a;->h:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljd/k;->V(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljd/k;->V(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
