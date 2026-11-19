.class public final Lw9/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lo9/f;
.implements Lo9/o1;


# instance fields
.field public final c:Lo9/h;

.field public final synthetic d:Lw9/c;


# direct methods
.method public constructor <init>(Lw9/c;Lo9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/b;->d:Lw9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/b;->c:Lo9/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt9/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->c:Lo9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo9/h;->a(Lt9/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->c:Lo9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9/h;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Le9/o;)V
    .locals 3

    .line 1
    sget-object p1, Lw9/c;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lw9/b;->d:Lw9/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/room/s;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Landroidx/room/s;-><init>(Lw9/c;Lw9/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw9/b;->c:Lo9/h;

    .line 15
    .line 16
    iget v0, p2, Lo9/c0;->h:I

    .line 17
    .line 18
    new-instance v1, Lo9/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lo9/h;->B(Ljava/lang/Object;ILe9/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->c:Lo9/h;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/h;->w:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Le9/o;)Ld1/p;
    .locals 2

    .line 1
    check-cast p1, Lq8/k;

    .line 2
    .line 3
    new-instance p2, Lo9/g;

    .line 4
    .line 5
    iget-object v0, p0, Lw9/b;->d:Lw9/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lo9/g;-><init>(Lw9/c;Lw9/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw9/b;->c:Lo9/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lo9/h;->i(Ljava/lang/Object;Le9/o;)Ld1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lw9/c;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->c:Lo9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9/h;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
