.class public final Ly1/p;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ly1/b;


# instance fields
.field public final c:Landroidx/sqlite/SQLiteDriver;

.field public final d:Ljava/lang/String;

.field public final h:Lh9/h;

.field public final p:Ls8/i;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/p;->c:Landroidx/sqlite/SQLiteDriver;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lh9/h;

    .line 9
    .line 10
    iput-object p3, p0, Ly1/p;->h:Lh9/h;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/j0;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ls8/i;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ls8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ly1/p;->p:Ls8/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ly1/o;->d:Ls4/b0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly1/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ly1/o;->c:Ly1/n;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ly1/n;

    .line 28
    .line 29
    iget-object v1, p0, Ly1/p;->p:Ls8/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls8/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 36
    .line 37
    iget-object v2, p0, Ly1/p;->h:Lh9/h;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Ly1/n;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ly1/o;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ly1/o;-><init>(Ly1/n;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/h0;

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, v0, v3}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p3}, Lq9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/p;->p:Ls8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls8/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
