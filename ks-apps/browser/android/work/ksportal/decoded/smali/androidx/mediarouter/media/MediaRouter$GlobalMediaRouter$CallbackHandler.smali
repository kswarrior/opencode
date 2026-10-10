.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackHandler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->a:Landroidx/mediarouter/media/MediaRouter;

    const v1, 0xff00

    and-int/2addr v1, p1

    const/16 v2, 0x100

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->b:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eq v1, v2, :cond_3

    const/16 p0, 0x200

    if-eq v1, p0, :cond_2

    const/16 p0, 0x300

    if-eq v1, p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p2, Landroidx/mediarouter/media/MediaRouterParams;

    invoke-virtual {v3, p2}, Landroidx/mediarouter/media/MediaRouter$Callback;->l(Landroidx/mediarouter/media/MediaRouterParams;)V

    goto/16 :goto_7

    :cond_2
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/MediaRouter$Callback;->b(Landroidx/mediarouter/media/MediaRouter;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/MediaRouter$Callback;->c(Landroidx/mediarouter/media/MediaRouter;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/MediaRouter$Callback;->a(Landroidx/mediarouter/media/MediaRouter;)V

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0x108

    const/16 v2, 0x106

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p2

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, p2

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :goto_1
    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :goto_3
    if-eqz v4, :cond_e

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_c

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v4, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_4

    :cond_9
    iget-boolean p0, p0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    :goto_4
    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    if-ne p1, v2, :cond_b

    const/4 p0, 0x3

    if-ne p3, p0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_6
    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    packed-switch p1, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    invoke-virtual {v3, v0, v4, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->h(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    goto :goto_7

    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->j(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {v3, v0, v4, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->h(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_7
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->k(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v3, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v3, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->f(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_7

    :pswitch_a
    invoke-virtual {v3, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->a:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x103

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-ne v1, v3, :cond_0

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v3

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t(Z)V

    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b:Ljava/util/ArrayList;

    const/16 v5, 0x106

    if-eq v1, v5, :cond_2

    const/16 v5, 0x108

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    move-object v5, v2

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v6

    if-eq v6, v3, :cond_4

    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->u(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->F(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    move-object v5, v2

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->z(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    move-object v5, v2

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->y(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->y(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->A(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v6, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->A(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object v6, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v7, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-virtual {v7, v6}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->z(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v5, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter;

    if-nez v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v5, v6, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    invoke-static {v5, v1, v2, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->a(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
