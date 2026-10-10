.class Landroidx/mediarouter/app/MediaRouteControllerDialog$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->a:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->a:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    iget-boolean v3, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->j:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->k:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r0:Ljava/lang/Runnable;

    iget p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
