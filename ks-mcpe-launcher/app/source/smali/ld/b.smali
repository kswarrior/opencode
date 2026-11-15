.class public final Lld/b;
.super Lld/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public X:[I

.field public Y:Z


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->X:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/b;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lld/c;->b(Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lld/c;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lld/b;

    .line 6
    .line 7
    iget-object v1, p0, Lld/b;->X:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    iput-object v1, v0, Lld/b;->X:[I

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
