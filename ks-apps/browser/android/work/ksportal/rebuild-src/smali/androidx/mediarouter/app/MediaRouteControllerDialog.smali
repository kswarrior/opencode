.class public Landroidx/mediarouter/app/MediaRouteControllerDialog;
.super Landroidx/appcompat/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;
    }
.end annotation


# static fields
.field public static final s0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public final B:Z

.field public final C:Z

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/view/View;

.field public H:Landroidx/mediarouter/app/OverlayListView;

.field public I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/HashSet;

.field public L:Ljava/util/HashSet;

.field public M:Ljava/util/HashSet;

.field public N:Landroid/widget/SeekBar;

.field public O:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

.field public P:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public U:Ljava/util/HashMap;

.field public V:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final W:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

.field public X:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public Y:Landroid/support/v4/media/MediaDescriptionCompat;

.field public Z:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/net/Uri;

.field public c0:Z

.field public d0:Landroid/graphics/Bitmap;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i:Landroidx/mediarouter/media/MediaRouter;

.field public i0:Z

.field public final j:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

.field public j0:Z

.field public final k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public k0:I

.field public final l:Landroid/content/Context;

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:Landroid/view/animation/Interpolator;

.field public o:I

.field public final o0:Landroid/view/animation/Interpolator;

.field public p:Landroid/widget/Button;

.field public final p0:Landroid/view/animation/Interpolator;

.field public q:Landroid/widget/Button;

.field public final q0:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/widget/ImageButton;

.field public final r0:Ljava/lang/Runnable;

.field public s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {}, Lantilog;->Zero()Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->B:Z

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->W:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->g(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i:Landroidx/mediarouter/media/MediaRouter;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->l()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->C:Z

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->k()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->T:I

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q0:Landroid/view/accessibility/AccessibilityManager;

    sget v0, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o0:Landroid/view/animation/Interpolator;

    sget v0, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p0:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;

    invoke-direct {v1, v0, p2, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;-><init>(IILandroid/view/ViewGroup;)V

    iget p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz p1, :cond_0

    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget v5, Landroidx/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->k:Z

    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->l:Z

    iget-object v2, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->m:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;->a()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k(Z)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i0:Z

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j0:Z

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->t(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final l(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n:Z

    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i:Landroidx/mediarouter/media/MediaRouter;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget p1, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const p1, 0x102001b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    sget v1, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->t:Landroid/widget/FrameLayout;

    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$2;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->u:Landroid/widget/LinearLayout;

    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$3;

    invoke-direct {v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$3;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->g(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x1010031

    invoke-static {v2, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->e(II)D

    move-result-wide v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    sget v1, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {v2, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->g(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    const v3, 0x102001a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p:Landroid/widget/Button;

    sget v4, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q:Landroid/widget/Button;

    sget v4, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/mediarouter/R$id;->mr_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->A:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/R$id;->mr_close:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/mediarouter/R$id;->mr_custom_control:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->w:Landroid/widget/FrameLayout;

    sget v1, Landroidx/mediarouter/R$id;->mr_default_control:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$4;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$4;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    sget v3, Landroidx/mediarouter/R$id;->mr_art:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    sget v1, Landroidx/mediarouter/R$id;->mr_control_divider:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->G:Landroid/view/View;

    sget v1, Landroidx/mediarouter/R$id;->mr_playback_control:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->E:Landroid/widget/RelativeLayout;

    sget v1, Landroidx/mediarouter/R$id;->mr_control_title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->y:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->z:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroidx/mediarouter/R$id;->mr_volume_control:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->N:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->O:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->N:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Ljava/util/HashSet;

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m()Z

    move-result v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v2, v4}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->g(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    invoke-static {v2, v5}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->g(Landroid/content/Context;I)I

    move-result v5

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->c(Landroid/content/Context;)I

    move-result v3

    const/high16 v6, -0x22000000

    if-ne v3, v6, :cond_1

    const/4 v3, -0x1

    move v5, v4

    const/4 v4, -0x1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->N:Landroid/widget/SeekBar;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-static {v2, p1, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->k(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->U:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->N:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->s()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->C:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-nez p2, :cond_4

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->m(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->W:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->V:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->P:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->f0:Z

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->g0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->g0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->f0:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->g0:Z

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->A:Landroid/widget/TextView;

    iget-object v4, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p:Landroid/widget/Button;

    iget-boolean v4, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->c0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->d0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaRouteCtrlDialog"

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    iget v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->e0:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->c0:Z

    iput-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->d0:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->e0:I

    :cond_6
    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->C:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o0:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_7
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p0:Landroid/view/animation/Interpolator;

    :goto_3
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->t(Z)V

    goto :goto_6

    :cond_8
    iget-boolean v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz v6, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->B:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e()I

    move-result v3

    if-ne v3, v1, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_e

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->N:Landroid/widget/SeekBar;

    iget v6, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->N:Landroid/widget/SeekBar;

    iget v6, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_f

    move-object v3, v4

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    iget v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_11

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->y:Landroid/widget/TextView;

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_11
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    if-nez v6, :cond_13

    if-nez v7, :cond_13

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->y:Landroid/widget/TextView;

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_14

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eqz v7, :cond_16

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->y:Landroid/widget/TextView;

    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    const/4 v2, 0x1

    :cond_16
    const/4 v3, 0x0

    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->z:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1a

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v2, 0x1

    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1c

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1c

    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    sget v4, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    goto :goto_14

    :cond_1c
    if-eqz v2, :cond_1e

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1e

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    sget v4, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    goto :goto_14

    :cond_1e
    if-nez v2, :cond_20

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->X:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x204

    and-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_20

    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    sget v4, Landroidx/mediarouter/R$string;->mr_controller_play:I

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r:Landroid/widget/ImageButton;

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    const/16 v0, 0x8

    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_22

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r:Landroid/widget/ImageButton;

    invoke-static {v3, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->t(Z)V

    return-void

    :cond_23
    :goto_16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Z:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    if-nez v2, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->a0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->b0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->b:Landroid/net/Uri;

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v0, :cond_4

    goto :goto_6

    :cond_4
    if-nez v3, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->C:Z

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Z:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Z:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_a
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Q:I

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->R:I

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->a0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->b0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->G:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
