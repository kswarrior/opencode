.class public final Lge/e1;
.super Lge/w;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final m(Ljd/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge/w;->h:Lge/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/e;->d()Lge/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/s;->q()Lge/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lge/w;->d:Z

    .line 12
    .line 13
    iget v2, p0, Lge/w;->c:I

    .line 14
    .line 15
    const/16 v3, 0xa0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Ljd/k;->a0(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lge/s;->n()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Ljd/k;->Y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljd/k;->Z(Lge/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lge/s;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v3, v2}, Ljd/k;->a0(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljd/k;->X(Lge/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lge/w;->h:Lge/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/e;->d()Lge/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/s;->q()Lge/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lge/s;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lge/w;->d:Z

    .line 16
    .line 17
    iget v2, p0, Lge/w;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lge/s1;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lge/s1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {v2}, Lge/s1;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge/w;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lge/w;->h:Lge/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lge/e;->d()Lge/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lge/s;->q()Lge/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lge/s;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
