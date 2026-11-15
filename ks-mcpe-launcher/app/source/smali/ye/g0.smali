.class public final Lye/g0;
.super Lye/t;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final m(Lng/a;)V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lye/t;->c:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lye/e;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lng/a;->B(Lye/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lye/t;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lye/e;

    .line 19
    .line 20
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lye/r;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    return v1
.end method
