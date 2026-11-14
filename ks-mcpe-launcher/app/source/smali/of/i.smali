.class public final Lof/i;
.super Lof/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final b()Li6/i0;
    .locals 4

    .line 1
    invoke-super {p0}, Lof/j;->b()Li6/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luf/b;

    .line 8
    .line 9
    check-cast v1, Luf/t;

    .line 10
    .line 11
    iget-object v0, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luf/b;

    .line 14
    .line 15
    check-cast v0, Luf/s;

    .line 16
    .line 17
    new-instance v2, Luf/t;

    .line 18
    .line 19
    iget-object v3, v1, Luf/t;->h:Ljg/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljg/k;->o()Ljg/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Luf/q;->d:Luf/o;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Li6/i0;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
