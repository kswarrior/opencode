.class Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;->c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;->c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->l:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->t()V

    :cond_0
    return-void
.end method
