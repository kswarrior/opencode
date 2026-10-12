.class public final synthetic Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/media/b;->c:I

    iput-object p2, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/media/b;->c:I

    iget-object v1, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b()V

    return-void

    :goto_0
    check-cast v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
