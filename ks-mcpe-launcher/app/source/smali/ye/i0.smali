.class public final Lye/i0;
.super Lye/v;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final m(Lng/a;)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    iget v1, p0, Lye/v;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lng/a;->C(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lye/v;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lye/v;->h:Lye/e;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, Lye/o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, Lye/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lye/b0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lye/b0;->w()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lye/o;

    .line 35
    .line 36
    new-instance v0, Lye/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lye/o;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lye/b0;->w()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, Lye/s;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Lye/s;

    .line 55
    .line 56
    invoke-virtual {v1}, Lye/s;->w()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v1, Lye/t;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Lye/t;

    .line 66
    .line 67
    iget-object v0, v1, Lye/t;->c:Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lye/e;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lng/a;->B(Lye/e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lye/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "not implemented: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    invoke-virtual {p1, v1}, Lng/a;->B(Lye/e;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lye/v;->h:Lye/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lye/e;->d()Lye/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lye/r;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lye/v;->d:Z

    .line 12
    .line 13
    iget v2, p0, Lye/v;->c:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lye/q1;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lye/q1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v2}, Lye/q1;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/v;->d:Z

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
    iget-object v0, p0, Lye/v;->h:Lye/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lye/e;->d()Lye/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lye/r;->q()Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lye/r;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
