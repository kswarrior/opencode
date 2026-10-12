.class Landroidx/mediarouter/app/MediaRouteControllerDialog$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic b:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
