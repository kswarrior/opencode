.class public final Lwf/b;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lye/t;


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->c:Lye/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lwf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/b;->c:Lye/t;

    .line 2
    .line 3
    iget-object v1, v0, Lye/t;->c:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lye/t;->v(I)Lye/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwf/a;->l(Lye/e;)Lwf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final m()[Lwf/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/b;->c:Lye/t;

    .line 2
    .line 3
    iget-object v1, v0, Lye/t;->c:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Lwf/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lye/t;->v(I)Lye/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lwf/a;->l(Lye/e;)Lwf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/b;->c:Lye/t;

    .line 2
    .line 3
    iget-object v0, v0, Lye/t;->c:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
