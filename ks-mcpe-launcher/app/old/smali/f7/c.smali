.class public final Lf7/c;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:La1/f;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(La1/f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c;->x:La1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf7/c;->y:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf7/c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf7/c;

    .line 10
    .line 11
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf7/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lf7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/c;->x:La1/f;

    .line 4
    .line 5
    iget-object v2, p0, Lf7/c;->y:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf7/c;-><init>(La1/f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf7/c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf7/c;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La1/b;

    .line 7
    .line 8
    iget-object v0, p0, Lf7/c;->x:La1/f;

    .line 9
    .line 10
    iget-object v1, p0, Lf7/c;->y:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La1/b;->d(La1/f;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 16
    .line 17
    return-object p1
.end method
