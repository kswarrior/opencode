.class Landroidx/mediarouter/app/MediaRouteControllerDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->c:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->c:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->t(Z)V

    return-void
.end method
