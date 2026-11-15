.class public final Lw0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lw8/e;


# instance fields
.field public final c:Lw0/g1;

.field public final d:Lw0/b0;


# direct methods
.method public constructor <init>(Lw0/g1;Lw0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/g1;->c:Lw0/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/g1;->d:Lw0/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lw0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g1;->d:Lw0/b0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw0/g1;->c:Lw0/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw0/g1;->c(Lw0/b0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lw8/f;
    .locals 1

    .line 1
    sget-object v0, Lw0/f1;->c:Lw0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lw8/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd/h;->C(Lw8/e;Lw8/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lw8/f;)Lw8/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd/h;->m(Lw8/e;Lw8/f;)Lw8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
