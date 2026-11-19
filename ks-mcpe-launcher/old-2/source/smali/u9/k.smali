.class public final Lu9/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Ly8/d;


# instance fields
.field public final c:Lkotlin/coroutines/Continuation;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/k;->c:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ly8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/k;->c:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Ly8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly8/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/k;->c:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
