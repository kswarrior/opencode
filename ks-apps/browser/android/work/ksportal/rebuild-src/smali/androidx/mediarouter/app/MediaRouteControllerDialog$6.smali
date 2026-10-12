.class Landroidx/mediarouter/app/MediaRouteControllerDialog$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j0:Z

    goto/16 :goto_d

    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->u(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    if-lt v5, v7, :cond_1

    iget v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o:I

    int-to-float v9, v9

    int-to-float v7, v7

    mul-float v9, v9, v7

    int-to-float v5, v5

    div-float/2addr v9, v5

    add-float/2addr v9, v8

    float-to-int v5, v9

    goto :goto_0

    :cond_1
    iget v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o:I

    int-to-float v5, v5

    const/high16 v7, 0x41100000    # 9.0f

    mul-float v5, v5, v7

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v8

    float-to-int v5, v5

    :goto_0
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v8, v2, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l(Z)I

    move-result v2

    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->m()Z

    move-result v8

    iget-object v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v8, :cond_4

    iget v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->R:I

    invoke-virtual {v9}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int v10, v10, v8

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-lez v7, :cond_5

    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->T:I

    add-int/2addr v10, v7

    :cond_5
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->S:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-boolean v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v4

    const/16 v4, 0x8

    if-lez v5, :cond_7

    if-gt v8, v11, :cond_7

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    goto :goto_5

    :cond_7
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lt v8, v5, :cond_8

    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->x:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    add-int v8, v7, v2

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    if-gt v8, v11, :cond_9

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->u(Z)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l(Z)I

    move-result v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_c

    sub-int/2addr v4, v11

    sub-int/2addr v7, v4

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-boolean v4, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->c:Z

    if-eqz v4, :cond_d

    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->g(Landroid/view/ViewGroup;I)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v2, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->g(Landroid/view/ViewGroup;I)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v11}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->g(Landroid/view/ViewGroup;I)V

    goto :goto_a

    :cond_d
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->D:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v2, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->v:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    :goto_a
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_d

    :cond_e
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_d

    :cond_f
    if-eqz v4, :cond_10

    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_11

    add-int v12, v10, v11

    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :cond_11
    if-eqz v4, :cond_12

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_13

    add-int v11, v8, v10

    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v14, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :cond_13
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz v4, :cond_14

    iget-boolean v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->h0:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_14

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i0:Z

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;

    invoke-direct {v3, v1, v9, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Ljava/util/HashSet;

    iput-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->L:Ljava/util/HashSet;

    :goto_d
    return-void
.end method
