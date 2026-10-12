.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->y:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->y:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m()V

    :cond_2
    :goto_0
    return-void
.end method
