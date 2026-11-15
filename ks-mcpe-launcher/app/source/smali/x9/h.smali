.class public abstract Lx9/h;
.super Lq9/o0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public h:Lx9/c;


# virtual methods
.method public final d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx9/h;->h:Lx9/c;

    .line 2
    .line 3
    sget-object v0, Lx9/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lx9/c;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/h;->h:Lx9/c;

    .line 2
    .line 3
    return-object v0
.end method
