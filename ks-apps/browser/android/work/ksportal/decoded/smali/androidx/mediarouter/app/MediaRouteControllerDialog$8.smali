.class Landroidx/mediarouter/app/MediaRouteControllerDialog$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->f:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->c:Ljava/util/Map;

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->f:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;

    invoke-direct {v3, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->c:Ljava/util/Map;

    iget-object v10, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->e:Ljava/util/Map;

    if-ge v5, v7, :cond_4

    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v11, v4, v5

    iget-object v12, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-interface {v12, v11}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    if-eqz v12, :cond_1

    iget v12, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v12, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->R:I

    mul-int v12, v12, v2

    add-int/2addr v12, v13

    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v15, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v15, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l0:I

    move-object/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v12, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v12, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    :goto_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v12, v13

    int-to-float v9, v12

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v9, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k0:I

    int-to-long v12, v9

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v14, v8}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v7, v16

    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v7, v9

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->h:F

    const/4 v8, 0x0

    iput v8, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->i:F

    iget v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m0:I

    int-to-long v9, v4

    iput-wide v9, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->e:J

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    iput-object v4, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    iget v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->R:I

    mul-int v9, v9, v2

    new-instance v10, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    invoke-direct {v10, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    iput v9, v10, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->g:I

    iget v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k0:I

    int-to-long v11, v4

    iput-wide v11, v10, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->e:J

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:Landroid/view/animation/Interpolator;

    iput-object v4, v10, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->d:Landroid/view/animation/Interpolator;

    new-instance v4, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    invoke-direct {v4, v1, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iput-object v4, v10, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->m:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    :goto_4
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    iget-object v4, v4, Landroidx/mediarouter/app/OverlayListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
