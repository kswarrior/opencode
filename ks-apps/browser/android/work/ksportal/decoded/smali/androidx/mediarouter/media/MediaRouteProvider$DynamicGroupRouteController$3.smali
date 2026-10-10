.class Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final synthetic e:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->e:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->f:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->e:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->f:Ljava/util/Collection;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-interface {v2, v3, v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;->a(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    return-void
.end method
