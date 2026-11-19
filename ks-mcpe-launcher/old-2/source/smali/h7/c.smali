.class public final Lh7/c;
.super Ly8/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:La1/g;

.field public final synthetic x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(La1/g;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/c;->w:La1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/c;->x:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7/c;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh7/c;

    .line 10
    .line 11
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh7/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lh7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->w:La1/g;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->x:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh7/c;-><init>(La1/g;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/c;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh7/c;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La1/c;

    .line 7
    .line 8
    iget-object v0, p0, Lh7/c;->w:La1/g;

    .line 9
    .line 10
    iget-object v1, p0, Lh7/c;->x:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La1/c;->d(La1/g;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 16
    .line 17
    return-object p1
.end method
