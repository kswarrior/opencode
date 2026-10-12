.class final Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareTransferNotifier"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field public final b:I

.field public final c:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final d:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final e:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->i:Z

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->d:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    iput p4, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b:I

    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->c:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p5, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->e:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->f:Ljava/util/ArrayList;

    new-instance p2, Landroidx/mediarouter/media/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Landroidx/mediarouter/media/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->h(I)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-eqz v1, :cond_a

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    if-ne v2, p0, :cond_a

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->i:Z

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b:I

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->c:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_6

    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v6, 0x107

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iput v3, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->h(I)V

    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->d()V

    :cond_3
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v7, v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->h(I)V

    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->d:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    iput-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->e:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v5, :cond_8

    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v4, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x106

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    new-instance v4, Landroidx/core/util/Pair;

    invoke-direct {v4, v5, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x108

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a()V

    :cond_b
    :goto_5
    return-void
.end method
