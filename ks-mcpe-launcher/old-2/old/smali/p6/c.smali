.class public interface abstract Lp6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Lp6/q;)Lq7/b;
.end method

.method public c(Ljava/lang/Class;)Lq7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp6/c;->b(Lp6/q;)Lq7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Lp6/q;)Lp6/o;
.end method

.method public abstract e(Lp6/q;)Lq7/b;
.end method

.method public f(Lp6/q;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp6/c;->e(Lp6/q;)Lq7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lq7/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public i(Lp6/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp6/c;->b(Lp6/q;)Lq7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lq7/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
