.class Landroidx/mediarouter/app/MediaRouteControllerDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic b:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->O:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
