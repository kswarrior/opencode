.class public abstract Lv9/h;
.super Lo9/o0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public h:Lv9/c;


# virtual methods
.method public final b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv9/h;->h:Lv9/c;

    .line 2
    .line 3
    sget-object v0, Lv9/c;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lv9/c;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->h:Lv9/c;

    .line 2
    .line 3
    return-object v0
.end method
