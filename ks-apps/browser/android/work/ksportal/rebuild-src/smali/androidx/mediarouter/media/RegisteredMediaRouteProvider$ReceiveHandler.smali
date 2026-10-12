.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v2, :cond_16

    iget v3, v1, Landroid/os/Message;->what:I

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget v5, v1, Landroid/os/Message;->arg2:I

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v7, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->k:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->l:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v1, v2, :cond_15

    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    invoke-interface {v3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->a()I

    move-result v4

    if-ne v4, v5, :cond_0

    move-object v10, v3

    :cond_1
    iget-object v2, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->s:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;

    if-eqz v2, :cond_2

    instance-of v3, v10, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v3, :cond_2

    move-object v3, v10

    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-interface {v2, v3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;->a(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->b()V

    invoke-virtual {v11}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v6, :cond_3

    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_15

    :cond_3
    check-cast v6, Landroid/os/Bundle;

    iget v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:I

    if-eqz v1, :cond_15

    const-string v1, "groupRoute"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v3, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v3, v10

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_5

    move-object v6, v10

    goto :goto_3

    :cond_5
    const-string v7, "mrDescriptor"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v12, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v12, v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    move-object v14, v12

    goto :goto_2

    :cond_6
    move-object v14, v10

    :goto_2
    const-string v7, "selectionState"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "isUnselectable"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v7, "isGroupable"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v7, "isTransferable"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v1, v2, :cond_14

    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    invoke-interface {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->a()I

    move-result v6

    if-ne v6, v5, :cond_8

    move-object v10, v2

    :cond_9
    instance-of v1, v10, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    if-eqz v1, :cond_14

    check-cast v10, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    invoke-virtual {v10, v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->l(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :pswitch_2
    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v6, :cond_a

    const-string v2, "routeId"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v6}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_a
    const-string v2, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v1, v2, v6}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_b
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "No further information on the dynamic group controller"

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_7

    :pswitch_3
    if-eqz v6, :cond_c

    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_15

    :cond_c
    check-cast v6, Landroid/os/Bundle;

    iget v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:I

    if-eqz v1, :cond_15

    invoke-static {v6}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    iget-object v3, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v3, v2, :cond_14

    invoke-virtual {v11, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->p(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    goto/16 :goto_6

    :pswitch_4
    if-eqz v6, :cond_d

    instance-of v2, v6, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_d
    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v1, :cond_15

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v10, v6}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_5
    if-eqz v6, :cond_f

    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_15

    :cond_f
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v1, :cond_15

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v6}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz v6, :cond_10

    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_15

    :cond_10
    check-cast v6, Landroid/os/Bundle;

    iget v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:I

    if-nez v1, :cond_15

    iget v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:I

    if-ne v4, v1, :cond_15

    if-lt v5, v9, :cond_15

    iput v8, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:I

    iput v5, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:I

    invoke-static {v6}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    iget-object v3, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v3, v2, :cond_11

    invoke-virtual {v11, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->p(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    :cond_11
    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v1, v2, :cond_14

    iput-boolean v9, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r:Z

    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v8, v2, :cond_12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    iget-object v4, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-interface {v3, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->c(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v11, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v1, :cond_14

    iget-object v2, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    const/16 v3, 0xa

    iget v4, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    goto :goto_6

    :pswitch_7
    iget v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:I

    if-ne v4, v1, :cond_13

    iput v8, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:I

    iget-object v1, v11, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v1, v2, :cond_13

    invoke-virtual {v11}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->u()V

    :cond_13
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v1, :cond_14

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v10, v10}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    :goto_6
    :pswitch_8
    const/4 v8, 0x1

    :cond_15
    :goto_7
    if-nez v8, :cond_16

    sget v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->t:I

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
