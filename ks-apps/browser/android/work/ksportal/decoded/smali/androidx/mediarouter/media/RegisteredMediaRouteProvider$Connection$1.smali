.class Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;->c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
