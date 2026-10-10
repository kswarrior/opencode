.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v4, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->l:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    iget-wide v4, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->j:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->k:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :goto_2
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    iget-object v6, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->f:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iget-object v8, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->c:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->h:F

    iget v6, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->i:F

    invoke-static {v6, v5, v2, v5}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->b:F

    iget-object v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v2, v2, v6

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->k:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_6

    iput-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->l:Z

    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->m:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;->a()V

    :cond_6
    iget-boolean v1, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->l:Z

    xor-int/2addr v1, v5

    :goto_3
    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
