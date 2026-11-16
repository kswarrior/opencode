.class public final Ly1/m;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic X:Lw8/g;

.field public w:I

.field public final synthetic x:Ly1/n;

.field public final synthetic y:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Ly1/n;Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/m;->x:Ly1/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/m;->y:Landroidx/room/p0;

    .line 4
    .line 5
    check-cast p3, Lw8/g;

    .line 6
    .line 7
    iput-object p3, p0, Ly1/m;->X:Lw8/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Ly1/m;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/m;->y:Landroidx/room/p0;

    .line 6
    .line 7
    iget-object v2, p0, Ly1/m;->X:Lw8/g;

    .line 8
    .line 9
    iget-object v3, p0, Ly1/m;->x:Ly1/n;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Ly1/m;-><init>(Ly1/n;Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly1/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly1/m;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Ly1/m;->w:I

    .line 24
    .line 25
    iget-object p1, p0, Ly1/m;->x:Ly1/n;

    .line 26
    .line 27
    iget-object v0, p0, Ly1/m;->y:Landroidx/room/p0;

    .line 28
    .line 29
    iget-object v1, p0, Ly1/m;->X:Lw8/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p0}, Ly1/n;->e(Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
