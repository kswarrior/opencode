.class public final Landroidx/room/c0;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public w:I

.field public final synthetic x:Landroidx/room/RoomDatabase;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c0;->x:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/c0;->y:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/c0;->X:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/c0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/c0;

    .line 10
    .line 11
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Landroidx/room/c0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/room/c0;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/c0;->X:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/c0;->x:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/c0;->w:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/room/c0;->x:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/room/RoomDatabase;->access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v3, Landroidx/room/b0;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/room/c0;->y:Z

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/room/c0;->X:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, p1, v4, v5, v2}, Landroidx/room/b0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Landroidx/room/c0;->w:I

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/room/RoomConnectionManager;->e:Ly1/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0, v3, p0}, Ly1/b;->C(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const-string p1, "connectionManager"

    .line 59
    .line 60
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method
