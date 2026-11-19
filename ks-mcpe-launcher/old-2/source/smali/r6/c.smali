.class public interface abstract Lr6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Lr6/q;)Lr6/o;
.end method

.method public c(Ljava/lang/Class;)Ls7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr6/c;->d(Lr6/q;)Ls7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Lr6/q;)Ls7/b;
.end method

.method public g(Lr6/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr6/c;->d(Lr6/q;)Ls7/b;

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
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract h(Lr6/q;)Ls7/b;
.end method

.method public i(Lr6/q;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr6/c;->h(Lr6/q;)Ls7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

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
