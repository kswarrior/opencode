.class public final Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lw8/e;


# instance fields
.field public final c:Lw8/f;

.field public final d:Ly1/z;


# direct methods
.method public constructor <init>(Lw8/f;Ly1/z;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly1/a;->c:Lw8/f;

    .line 10
    .line 11
    iput-object p2, p0, Ly1/a;->d:Ly1/z;

    .line 12
    .line 13
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
    iget-object v0, p0, Ly1/a;->c:Lw8/f;

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
