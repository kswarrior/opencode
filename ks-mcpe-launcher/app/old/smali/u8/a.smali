.class public abstract Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lu8/e;


# instance fields
.field public final c:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/a;->c:Lu8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge E(Lu8/f;)Lu8/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk4/f;->p(Lu8/e;Lu8/f;)Lu8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge K(Lu8/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk4/f;->A(Lu8/e;Lu8/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lk4/f;->C(Lkotlin/coroutines/CoroutineContext;Lu8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->c:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method
