.class public final Ly1/l;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lg9/k;


# instance fields
.field public final synthetic q:Ly1/n;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lg9/k;


# direct methods
.method public constructor <init>(Ly1/n;Ljava/lang/String;Lg9/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/l;->q:Ly1/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/l;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/l;->x:Lg9/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Ly1/l;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/l;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ly1/l;->x:Lg9/k;

    .line 8
    .line 9
    iget-object v3, p0, Ly1/l;->q:Ly1/n;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Ly1/l;-><init>(Ly1/n;Ljava/lang/String;Lg9/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly1/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly1/l;->q:Ly1/n;

    .line 5
    .line 6
    iget-object p1, p1, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 7
    .line 8
    iget-object v0, p0, Ly1/l;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ly1/l;->x:Lg9/k;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p1, v0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
