.class public interface abstract Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lpb/a;


# virtual methods
.method public a(Lha/b;Lga/f;)V
    .locals 4

    .line 1
    const-string v0, "XErr"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lga/f;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lrb/a;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lga/f;->n(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lrb/a;-><init>(Lha/b;J)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public b(Lha/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lha/b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "X-Err"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/view/y0;->m(Ljava/lang/String;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lrb/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v1, p1, v2, v3}, Lrb/a;-><init>(Lha/b;J)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lpb/a;->b(Lha/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
