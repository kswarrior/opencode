.class public final Lye/x;
.super Lye/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final m(Lng/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lye/a;->c:Z

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
    iget v1, p0, Lye/a;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lng/a;->C(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lng/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lye/a;->h:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
