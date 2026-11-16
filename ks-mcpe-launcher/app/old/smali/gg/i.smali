.class public final Lgg/i;
.super Lgg/j;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final f()Lk6/g0;
    .locals 4

    .line 1
    invoke-super {p0}, Lgg/j;->f()Lk6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmg/b;

    .line 8
    .line 9
    check-cast v1, Lmg/t;

    .line 10
    .line 11
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmg/b;

    .line 14
    .line 15
    check-cast v0, Lmg/s;

    .line 16
    .line 17
    new-instance v2, Lmg/t;

    .line 18
    .line 19
    iget-object v3, v1, Lmg/t;->h:Lbh/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbh/k;->o()Lbh/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Lmg/q;->d:Lmg/o;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lk6/g0;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
