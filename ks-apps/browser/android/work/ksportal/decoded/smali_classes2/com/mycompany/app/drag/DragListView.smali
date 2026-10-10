.class public Lcom/mycompany/app/drag/DragListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/drag/DragListView$DragScrollProfile;,
        Lcom/mycompany/app/drag/DragListView$DropListener;,
        Lcom/mycompany/app/drag/DragListView$FloatViewManager;,
        Lcom/mycompany/app/drag/DragListView$HeightCache;,
        Lcom/mycompany/app/drag/DragListView$DragScroller;,
        Lcom/mycompany/app/drag/DragListView$RemoveAnimator;,
        Lcom/mycompany/app/drag/DragListView$DropAnimator;,
        Lcom/mycompany/app/drag/DragListView$AdapterWrapper;,
        Lcom/mycompany/app/drag/DragListView$DragListener;,
        Lcom/mycompany/app/drag/DragListView$RemoveListener;,
        Lcom/mycompany/app/drag/DragListView$LiftAnimator;,
        Lcom/mycompany/app/drag/DragListView$DragSortListener;,
        Lcom/mycompany/app/drag/DragListView$SmoothAnimator;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public A:I

.field public B:[Landroid/view/View;

.field public C:Lcom/mycompany/app/drag/DragListView$DragScroller;

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Lcom/mycompany/app/drag/DragListView$DragScrollProfile;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

.field public U:Landroid/view/MotionEvent;

.field public V:I

.field public final W:F

.field public a0:F

.field public b0:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

.field public c:Landroid/view/View;

.field public c0:Z

.field public d0:Z

.field public final e:Landroid/graphics/Point;

.field public final e0:Lcom/mycompany/app/drag/DragListView$HeightCache;

.field public final f:Landroid/graphics/Point;

.field public f0:Lcom/mycompany/app/drag/DragListView$RemoveAnimator;

.field public g:I

.field public g0:Lcom/mycompany/app/drag/DragListView$DropAnimator;

.field public h:Z

.field public h0:Z

.field public i:Landroid/database/DataSetObserver;

.field public i0:F

.field public final j:F

.field public j0:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/mycompany/app/drag/DragListView$DragListener;

.field public t:Lcom/mycompany/app/drag/DragListView$DropListener;

.field public u:Lcom/mycompany/app/drag/DragListView$RemoveListener;

.field public v:Z

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->f:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->h:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/mycompany/app/drag/DragListView;->j:F

    iput v2, v0, Lcom/mycompany/app/drag/DragListView;->k:F

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->o:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/drag/DragListView;->v:Z

    iput v1, v0, Lcom/mycompany/app/drag/DragListView;->w:I

    iput v2, v0, Lcom/mycompany/app/drag/DragListView;->x:I

    iput v1, v0, Lcom/mycompany/app/drag/DragListView;->A:I

    new-array v3, v2, [Landroid/view/View;

    iput-object v3, v0, Lcom/mycompany/app/drag/DragListView;->B:[Landroid/view/View;

    const v3, 0x3eaaaaab

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->D:F

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->E:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->L:F

    new-instance v3, Lcom/mycompany/app/drag/DragListView$1;

    move-object v4, v0

    check-cast v4, Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-direct {v3, v4}, Lcom/mycompany/app/drag/DragListView$1;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    iput-object v3, v0, Lcom/mycompany/app/drag/DragListView;->M:Lcom/mycompany/app/drag/DragListView$DragScrollProfile;

    iput v1, v0, Lcom/mycompany/app/drag/DragListView;->Q:I

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->R:Z

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->S:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    iput v1, v0, Lcom/mycompany/app/drag/DragListView;->V:I

    const v3, 0x3f333333    # 0.7f

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->W:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->a0:F

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->c0:Z

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->d0:Z

    new-instance v5, Lcom/mycompany/app/drag/DragListView$HeightCache;

    invoke-direct {v5}, Lcom/mycompany/app/drag/DragListView$HeightCache;-><init>()V

    iput-object v5, v0, Lcom/mycompany/app/drag/DragListView;->e0:Lcom/mycompany/app/drag/DragListView$HeightCache;

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->i0:F

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->j0:Z

    iput-boolean v2, v0, Lcom/mycompany/app/drag/DragListView;->o:Z

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v3}, Lcom/mycompany/app/drag/DragListView;->setDragScrollStart(F)V

    new-instance v3, Lcom/mycompany/app/drag/DragController;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->item_drag:I

    invoke-direct {v3, v4, v5}, Lcom/mycompany/app/drag/DragController;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;I)V

    iput-boolean v1, v3, Lcom/mycompany/app/drag/DragController;->j:Z

    iput-boolean v2, v3, Lcom/mycompany/app/drag/DragController;->h:Z

    iput-object v3, v0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/mycompany/app/drag/DragListView$DragScroller;

    invoke-direct {v1, v4}, Lcom/mycompany/app/drag/DragListView$DragScroller;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->C:Lcom/mycompany/app/drag/DragListView$DragScroller;

    new-instance v1, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;

    invoke-direct {v1, v4}, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->f0:Lcom/mycompany/app/drag/DragListView$RemoveAnimator;

    new-instance v1, Lcom/mycompany/app/drag/DragListView$DropAnimator;

    invoke-direct {v1, v4}, Lcom/mycompany/app/drag/DragListView$DropAnimator;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->g0:Lcom/mycompany/app/drag/DragListView$DropAnimator;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    new-instance v1, Lcom/mycompany/app/drag/DragListView$2;

    invoke-direct {v1, v4}, Lcom/mycompany/app/drag/DragListView$2;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    iput-object v1, v0, Lcom/mycompany/app/drag/DragListView;->i:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    invoke-virtual {p0, v5, v4, v3}, Lcom/mycompany/app/drag/DragListView;->b(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mycompany/app/drag/DragListView;->m(ILandroid/view/View;Z)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/mycompany/app/drag/DragListView;->d(II)I

    move-result p3

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p3, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-ne p1, p3, :cond_4

    :cond_2
    iget p3, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-ge p1, p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/mycompany/app/drag/DragListItem;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lcom/mycompany/app/drag/DragListItem;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/mycompany/app/drag/DragListItem;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lcom/mycompany/app/drag/DragListItem;->setGravity(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p3, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public final d(II)I
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->y:I

    iget v2, p0, Lcom/mycompany/app/drag/DragListView;->x:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/mycompany/app/drag/DragListView;->a0:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-ne p1, v5, :cond_4

    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/drag/DragListView;->k(ILandroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/drag/DragListView;->k(ILandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gez v3, :cond_2

    neg-int v3, v3

    :cond_2
    if-ge v3, v4, :cond_3

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/mycompany/app/drag/DragListView;->k:F

    mul-float v5, v5, v4

    mul-float v5, v5, v3

    float-to-int v11, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v0

    int-to-float v10, v1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->C:Lcom/mycompany/app/drag/DragListView$DragScroller;

    invoke-virtual {v0}, Lcom/mycompany/app/drag/DragListView$DragScroller;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->f()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->l:I

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->a()V

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mycompany/app/drag/DragListView$FloatViewManager;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->V:I

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    :cond_0
    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->j:F

    iput v1, p0, Lcom/mycompany/app/drag/DragListView;->k:F

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->j0:Z

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->e0:Lcom/mycompany/app/drag/DragListView$HeightCache;

    iget-object v1, v0, Lcom/mycompany/app/drag/DragListView$HeightCache;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v0, Lcom/mycompany/app/drag/DragListView$HeightCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->k:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->b0:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/mycompany/app/drag/DragListView;->i(ILandroid/view/View;Z)V

    return-void
.end method

.method public final i(ILandroid/view/View;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/drag/DragListView;->c0:Z

    iget-object v3, v0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    iget-object v4, v0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mycompany/app/drag/DragListView;->f:Landroid/graphics/Point;

    iget v5, v0, Lcom/mycompany/app/drag/DragListView;->N:I

    iget v6, v0, Lcom/mycompany/app/drag/DragListView;->O:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    invoke-interface {v3, v4}, Lcom/mycompany/app/drag/DragListView$FloatViewManager;->a(Landroid/graphics/Point;)V

    :cond_0
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Lcom/mycompany/app/drag/DragListView;->Q:I

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_1

    if-le v3, v6, :cond_1

    iput v6, v4, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    if-ge v3, v6, :cond_2

    iput v6, v4, Landroid/graphics/Point;->x:I

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-ge v7, v3, :cond_3

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    :cond_3
    iget v3, v0, Lcom/mycompany/app/drag/DragListView;->Q:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_4

    iget v3, v0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-gt v7, v3, :cond_4

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v10

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    if-lt v8, v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_5
    iget v6, v0, Lcom/mycompany/app/drag/DragListView;->Q:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_6

    iget v6, v0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-lt v8, v6, :cond_6

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_6
    if-ge v5, v9, :cond_7

    iput v9, v4, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_7
    iget v6, v0, Lcom/mycompany/app/drag/DragListView;->y:I

    add-int/2addr v5, v6

    if-le v5, v3, :cond_8

    sub-int/2addr v3, v6

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_1
    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v4, v0, Lcom/mycompany/app/drag/DragListView;->z:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    iget v3, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iget v4, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    iget v6, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    sub-int v7, v6, v5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    sub-int v5, v6, v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/drag/DragListView;->o(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v9

    iget v10, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    if-ge v10, v8, :cond_c

    :goto_2
    if-ltz v6, :cond_f

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lcom/mycompany/app/drag/DragListView;->n(I)I

    move-result v7

    if-nez v6, :cond_a

    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    goto :goto_4

    :cond_a
    add-int/2addr v7, v9

    sub-int/2addr v5, v7

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/drag/DragListView;->o(II)I

    move-result v7

    iget v10, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    if-lt v10, v7, :cond_b

    goto :goto_5

    :cond_b
    move v8, v7

    goto :goto_2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v10

    :goto_3
    if-ge v6, v10, :cond_f

    add-int/lit8 v11, v10, -0x1

    if-ne v6, v11, :cond_d

    add-int/2addr v5, v9

    add-int/2addr v5, v7

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_d
    add-int/2addr v7, v9

    add-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Lcom/mycompany/app/drag/DragListView;->n(I)I

    move-result v11

    invoke-virtual {v0, v7, v5}, Lcom/mycompany/app/drag/DragListView;->o(II)I

    move-result v12

    iget v13, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    if-ge v13, v12, :cond_e

    move v7, v12

    goto :goto_5

    :cond_e
    move v6, v7

    move v7, v11

    move v8, v12

    goto :goto_3

    :cond_f
    move v7, v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v9

    iget v10, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iget v11, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    iget v12, v0, Lcom/mycompany/app/drag/DragListView;->a0:F

    iget-boolean v13, v0, Lcom/mycompany/app/drag/DragListView;->o:Z

    if-eqz v13, :cond_13

    sub-int v13, v7, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    if-ge v14, v7, :cond_10

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    :cond_10
    iget v15, v0, Lcom/mycompany/app/drag/DragListView;->W:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    int-to-float v13, v13

    mul-float v15, v15, v13

    float-to-int v13, v15

    int-to-float v15, v13

    add-int/2addr v7, v13

    sub-int v13, v8, v13

    if-ge v14, v7, :cond_11

    add-int/lit8 v8, v6, -0x1

    iput v8, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float v7, v7, v16

    div-float/2addr v7, v15

    iput v7, v0, Lcom/mycompany/app/drag/DragListView;->a0:F

    goto :goto_6

    :cond_11
    if-ge v14, v13, :cond_12

    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    goto :goto_6

    :cond_12
    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    sub-int/2addr v8, v14

    int-to-float v7, v8

    div-float/2addr v7, v15

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    mul-float v7, v7, v16

    iput v7, v0, Lcom/mycompany/app/drag/DragListView;->a0:F

    goto :goto_6

    :cond_13
    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    :goto_6
    iget v7, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-ge v7, v5, :cond_14

    iput v5, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v5, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    move v6, v5

    goto :goto_7

    :cond_14
    iget v5, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v7

    sub-int/2addr v7, v9

    if-lt v5, v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    sub-int/2addr v5, v9

    add-int/lit8 v6, v5, -0x1

    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    :cond_15
    :goto_7
    iget v5, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    const/4 v7, 0x0

    if-ne v5, v10, :cond_17

    iget v5, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-ne v5, v11, :cond_17

    iget v5, v0, Lcom/mycompany/app/drag/DragListView;->a0:F

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v5, 0x1

    :goto_9
    iget v8, v0, Lcom/mycompany/app/drag/DragListView;->l:I

    if-eq v6, v8, :cond_19

    iget-object v5, v0, Lcom/mycompany/app/drag/DragListView;->s:Lcom/mycompany/app/drag/DragListView$DragListener;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/mycompany/app/drag/DragListView$DragListener;->b()V

    :cond_18
    iput v6, v0, Lcom/mycompany/app/drag/DragListView;->l:I

    goto :goto_a

    :cond_19
    move v2, v5

    :goto_a
    if-eqz v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/drag/DragListView;->a()V

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/drag/DragListView;->l(I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v1, v5}, Lcom/mycompany/app/drag/DragListView;->d(II)I

    move-result v8

    iget v9, v0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-eq v1, v9, :cond_1a

    sub-int v10, v6, v5

    sub-int v5, v8, v5

    goto :goto_b

    :cond_1a
    move v10, v6

    move v5, v8

    :goto_b
    iget v11, v0, Lcom/mycompany/app/drag/DragListView;->y:I

    iget v12, v0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-eq v9, v12, :cond_1b

    iget v13, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-eq v9, v13, :cond_1b

    iget v9, v0, Lcom/mycompany/app/drag/DragListView;->x:I

    sub-int/2addr v11, v9

    :cond_1b
    if-gt v1, v3, :cond_1c

    if-le v1, v12, :cond_21

    sub-int/2addr v11, v5

    add-int/2addr v11, v7

    goto :goto_d

    :cond_1c
    if-ne v1, v4, :cond_1f

    if-gt v1, v12, :cond_1d

    sub-int/2addr v10, v11

    goto :goto_c

    :cond_1d
    iget v3, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-ne v1, v3, :cond_1e

    sub-int/2addr v6, v8

    add-int/lit8 v11, v6, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    add-int v11, v7, v10

    goto :goto_d

    :cond_1f
    if-gt v1, v12, :cond_20

    rsub-int/lit8 v11, v11, 0x0

    goto :goto_d

    :cond_20
    iget v3, v0, Lcom/mycompany/app/drag/DragListView;->n:I

    if-ne v1, v3, :cond_21

    rsub-int/lit8 v11, v5, 0x0

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/drag/DragListView;->layoutChildren()V

    :cond_22
    if-nez v2, :cond_23

    if-eqz p3, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_24
    iput-boolean v7, v0, Lcom/mycompany/app/drag/DragListView;->c0:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->u:Lcom/mycompany/app/drag/DragListView$RemoveListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/drag/DragListView$RemoveListener;->remove()V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->c()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->l:I

    iget-boolean p1, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    :goto_0
    return-void
.end method

.method public final k(ILandroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-le p1, v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 7

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/drag/DragListView;->m(ILandroid/view/View;Z)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->e0:Lcom/mycompany/app/drag/DragListView$HeightCache;

    iget-object v2, v0, Lcom/mycompany/app/drag/DragListView$HeightCache;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v5

    iget-object v6, p0, Lcom/mycompany/app/drag/DragListView;->B:[Landroid/view/View;

    array-length v6, v6

    if-eq v5, v6, :cond_3

    new-array v5, v5, [Landroid/view/View;

    iput-object v5, p0, Lcom/mycompany/app/drag/DragListView;->B:[Landroid/view/View;

    :cond_3
    const/4 v5, 0x0

    if-ltz v4, :cond_5

    iget-object v6, p0, Lcom/mycompany/app/drag/DragListView;->B:[Landroid/view/View;

    aget-object v6, v6, v4

    if-nez v6, :cond_4

    invoke-interface {v2, p1, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lcom/mycompany/app/drag/DragListView;->B:[Landroid/view/View;

    aput-object v2, v5, v4

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v2, p1, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v4}, Lcom/mycompany/app/drag/DragListView;->m(ILandroid/view/View;Z)I

    move-result v2

    iget-object v4, v0, Lcom/mycompany/app/drag/DragListView$HeightCache;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v2, :cond_8

    iget-object v6, v0, Lcom/mycompany/app/drag/DragListView$HeightCache;->b:Ljava/util/ArrayList;

    if-ne v5, v3, :cond_6

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    iget v0, v0, Lcom/mycompany/app/drag/DragListView$HeightCache;->c:I

    if-ne v3, v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-virtual {v4, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return v2
.end method

.method public final layoutChildren()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->p()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/mycompany/app/drag/DragListView;->h:Z

    :cond_1
    return-void
.end method

.method public final m(ILandroid/view/View;Z)I
    .locals 3

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-virtual {p0, p2}, Lcom/mycompany/app/drag/DragListView;->q(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method public final n(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->l(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/drag/DragListView;->d(II)I

    move-result p1

    return p1
.end method

.method public final o(II)I
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->y:I

    iget v2, p0, Lcom/mycompany/app/drag/DragListView;->x:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->l(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->n(I)I

    move-result v3

    iget v4, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    iget v5, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->y:I

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr v3, p2

    sub-int p2, v3, v1

    goto :goto_1

    :cond_2
    if-le p1, v4, :cond_5

    if-gt p1, v5, :cond_5

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-le p1, v5, :cond_4

    iget v6, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-gt p1, v6, :cond_4

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    if-eq v1, v4, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_5
    :goto_1
    if-gt p1, v5, :cond_6

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->y:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->l(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v0

    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->y:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int v1, v2, p2

    :goto_2
    return v1

    :cond_7
    :goto_3
    return p2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->s(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->R:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    iget v2, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->d0:Z

    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->j0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->V:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->V:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->g()V

    :goto_1
    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    iput-boolean v4, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    :cond_8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object p2, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->p()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/drag/DragListView;->h:Z

    :cond_1
    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->A:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->v()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView;->d0:Z

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->v:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->R:Z

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView;->R:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->s(Landroid/view/MotionEvent;)V

    :cond_2
    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->e()V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->g()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v4, p0, Lcom/mycompany/app/drag/DragListView;->q:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->r:I

    sub-int v0, p1, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->h()V

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->g:I

    iget v3, p0, Lcom/mycompany/app/drag/DragListView;->z:I

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/mycompany/app/drag/DragListView;->g:I

    iget v4, p0, Lcom/mycompany/app/drag/DragListView;->z:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, p0, Lcom/mycompany/app/drag/DragListView;->C:Lcom/mycompany/app/drag/DragListView$DragScroller;

    iget-boolean v4, v3, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    iget v6, v3, Lcom/mycompany/app/drag/DragListView$DragScroller;->h:I

    goto :goto_0

    :cond_6
    const/4 v6, -0x1

    :goto_0
    iget v7, p0, Lcom/mycompany/app/drag/DragListView;->P:I

    if-le v0, v7, :cond_8

    iget v8, p0, Lcom/mycompany/app/drag/DragListView;->G:I

    if-le v0, v8, :cond_8

    if-eq v6, v2, :cond_8

    if-eq v6, v5, :cond_7

    invoke-virtual {v3}, Lcom/mycompany/app/drag/DragListView$DragScroller;->a()V

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->C:Lcom/mycompany/app/drag/DragListView$DragScroller;

    iget-boolean v0, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    if-nez v0, :cond_11

    iput-boolean v1, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->c:Z

    iput-boolean v2, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->e:J

    iput v2, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->h:I

    iget-object v0, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->k:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    if-ge p1, v7, :cond_a

    iget v7, p0, Lcom/mycompany/app/drag/DragListView;->F:I

    if-ge p1, v7, :cond_a

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_9

    invoke-virtual {v3}, Lcom/mycompany/app/drag/DragListView$DragScroller;->a()V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->C:Lcom/mycompany/app/drag/DragListView$DragScroller;

    iget-boolean v0, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    if-nez v0, :cond_11

    iput-boolean v1, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->c:Z

    iput-boolean v2, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->e:J

    iput v1, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->h:I

    iget-object v0, p1, Lcom/mycompany/app/drag/DragListView$DragScroller;->k:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->F:I

    if-lt p1, v1, :cond_11

    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->G:I

    if-gt v0, p1, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/mycompany/app/drag/DragListView$DragScroller;->a()V

    goto :goto_2

    :cond_b
    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    if-ne p1, v4, :cond_c

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView;->h0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/drag/DragListView;->u(FZ)Z

    :cond_c
    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->g()V

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_f

    if-eqz v1, :cond_10

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->V:I

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->g()V

    :cond_10
    :goto_1
    move v2, v1

    :cond_11
    :goto_2
    return v2
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/drag/DragListView;->q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->y:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->z:I

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->A:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final r(FI)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->l:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->i0:F

    iget-boolean p1, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->V:I

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->f0:Lcom/mycompany/app/drag/DragListView$RemoveAnimator;

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->c:J

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->k:Z

    invoke-virtual {p1}, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->c()V

    iget-object p2, p1, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->l:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/mycompany/app/drag/DragListView;->j(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->c0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView;->O:I

    iput v1, p0, Lcom/mycompany/app/drag/DragListView;->P:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mycompany/app/drag/DragListView;->N:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->O:I

    if-nez v0, :cond_1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->P:I

    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;-><init>(Lcom/mycompany/app/drag/DragListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mycompany/app/drag/DragListView;->b0:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->i:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    instance-of v0, p1, Lcom/mycompany/app/drag/DragListView$DropListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/drag/DragListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/drag/DragListView;->setDropListener(Lcom/mycompany/app/drag/DragListView$DropListener;)V

    :cond_0
    instance-of v0, p1, Lcom/mycompany/app/drag/DragListView$DragListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/drag/DragListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/drag/DragListView;->setDragListener(Lcom/mycompany/app/drag/DragListView$DragListener;)V

    :cond_1
    instance-of v0, p1, Lcom/mycompany/app/drag/DragListView$RemoveListener;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mycompany/app/drag/DragListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->setRemoveListener(Lcom/mycompany/app/drag/DragListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView;->b0:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->b0:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/drag/DragListView;->v:Z

    return-void
.end method

.method public setDragListener(Lcom/mycompany/app/drag/DragListView$DragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView;->s:Lcom/mycompany/app/drag/DragListView$DragListener;

    return-void
.end method

.method public setDragScrollProfile(Lcom/mycompany/app/drag/DragListView$DragScrollProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView;->M:Lcom/mycompany/app/drag/DragListView$DragScrollProfile;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->E:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->E:F

    :goto_0
    if-lez v1, :cond_1

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->D:F

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->D:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->v()V

    :cond_2
    return-void
.end method

.method public setDragSortListener(Lcom/mycompany/app/drag/DragListView$DragSortListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->setDropListener(Lcom/mycompany/app/drag/DragListView$DropListener;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->setDragListener(Lcom/mycompany/app/drag/DragListView$DragListener;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/drag/DragListView;->setRemoveListener(Lcom/mycompany/app/drag/DragListView$RemoveListener;)V

    return-void
.end method

.method public setDropListener(Lcom/mycompany/app/drag/DragListView$DropListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView;->t:Lcom/mycompany/app/drag/DragListView$DropListener;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->k:F

    return-void
.end method

.method public setFloatViewManager(Lcom/mycompany/app/drag/DragListView$FloatViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->L:F

    return-void
.end method

.method public setRemoveListener(Lcom/mycompany/app/drag/DragListView$RemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView;->u:Lcom/mycompany/app/drag/DragListView$RemoveListener;

    return-void
.end method

.method public final t(IIII)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->T:Lcom/mycompany/app/drag/DragListView$FloatViewManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/mycompany/app/drag/DragListView$FloatViewManager;->c(I)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/mycompany/app/drag/DragListView;->S:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/mycompany/app/drag/DragListView;->v:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->n:I

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->l:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/mycompany/app/drag/DragListView;->w:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/mycompany/app/drag/DragListView;->Q:I

    iput-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->p()V

    iput p3, p0, Lcom/mycompany/app/drag/DragListView;->q:I

    iput p4, p0, Lcom/mycompany/app/drag/DragListView;->r:I

    iget-object p2, p0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v0, p0, Lcom/mycompany/app/drag/DragListView;->N:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Point;->x:I

    iget p3, p0, Lcom/mycompany/app/drag/DragListView;->O:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget p1, p0, Lcom/mycompany/app/drag/DragListView;->V:I

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView;->requestLayout()V

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public final u(FZ)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView;->C:Lcom/mycompany/app/drag/DragListView$DragScroller;

    invoke-virtual {v0}, Lcom/mycompany/app/drag/DragListView$DragScroller;->a()V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/mycompany/app/drag/DragListView;->p:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/drag/DragListView;->r(FI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView;->g0:Lcom/mycompany/app/drag/DragListView$DropAnimator;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->c:J

    iput-boolean v1, p1, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->k:Z

    invoke-virtual {p1}, Lcom/mycompany/app/drag/DragListView$DropAnimator;->d()V

    iget-object p2, p1, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->l:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mycompany/app/drag/DragListView$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/drag/DragListView$3;-><init>(Lcom/mycompany/app/drag/DragListView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/mycompany/app/drag/DragListView;->D:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/mycompany/app/drag/DragListView;->I:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/drag/DragListView;->E:F

    invoke-static {v5, v6, v2, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2

    iput v2, p0, Lcom/mycompany/app/drag/DragListView;->H:F

    float-to-int v5, v4

    iput v5, p0, Lcom/mycompany/app/drag/DragListView;->F:I

    float-to-int v5, v2

    iput v5, p0, Lcom/mycompany/app/drag/DragListView;->G:I

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/mycompany/app/drag/DragListView;->J:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/drag/DragListView;->K:F

    return-void
.end method
