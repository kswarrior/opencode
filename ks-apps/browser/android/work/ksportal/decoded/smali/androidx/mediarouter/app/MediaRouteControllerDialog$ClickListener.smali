.class final Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickListener"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->c:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->c:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const v2, 0x1020019

    if-eq p1, v2, :cond_9

    const v3, 0x102001a

    if-ne p1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v2, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    if-ne p1, v2, :cond_8

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_c

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_5

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    goto :goto_4

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_play:I

    :cond_7
    :goto_4
    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_6

    :cond_8
    sget v0, Landroidx/mediarouter/R$id;->mr_close:I

    if-ne p1, v0, :cond_c

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    if-ne p1, v2, :cond_a

    const/4 v0, 0x2

    :cond_a
    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->v(I)V

    :cond_b
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_c
    :goto_6
    return-void
.end method
