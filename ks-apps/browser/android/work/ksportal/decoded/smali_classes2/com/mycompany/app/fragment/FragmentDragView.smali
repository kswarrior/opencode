.class public Lcom/mycompany/app/fragment/FragmentDragView;
.super Lcom/mycompany/app/drag/DragListView;


# instance fields
.field public l0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/drag/DragListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentDragView;->w()V

    return-void
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->t0:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/drag/DragListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->r0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->p0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->q0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->q0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget v3, Lcom/mycompany/app/main/MainApp;->P:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->o0:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mycompany/app/drag/DragListView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->l0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;->a(IZ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->q0:Z

    return-void
.end method

.method public setBackColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->t0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFragmentScrollListener(Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->l0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentDragView;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->n0:I

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->o0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->W:I

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->s0:I

    new-instance v0, Lcom/mycompany/app/fragment/FragmentDragView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/fragment/FragmentDragView$2;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/mycompany/app/fragment/FragmentDragView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/fragment/FragmentDragView$1;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final x(III)V
    .locals 8

    iget v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->n0:I

    sub-int v4, p1, v0

    iput p1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->n0:I

    iget v2, p0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    if-eqz v2, :cond_1

    if-lez v4, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->o0:I

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->o0:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->l0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    if-eqz v1, :cond_2

    iget v5, p0, Lcom/mycompany/app/fragment/FragmentDragView;->o0:I

    move v3, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;->b(IIIIII)V

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentDragView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/mycompany/app/fragment/FragmentDragView;->x(III)V

    return-void
.end method
