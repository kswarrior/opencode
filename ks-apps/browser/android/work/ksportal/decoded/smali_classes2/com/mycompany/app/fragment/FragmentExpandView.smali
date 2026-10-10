.class public Lcom/mycompany/app/fragment/FragmentExpandView;
.super Lcom/mycompany/app/expand/ExpandListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;
    }
.end annotation


# instance fields
.field public e:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/expand/ExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentExpandView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->g:I

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->W:I

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->l:I

    new-instance v0, Lcom/mycompany/app/fragment/FragmentExpandView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/fragment/FragmentExpandView$2;-><init>(Lcom/mycompany/app/fragment/FragmentExpandView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/mycompany/app/fragment/FragmentExpandView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/fragment/FragmentExpandView$1;-><init>(Lcom/mycompany/app/fragment/FragmentExpandView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final d(III)V
    .locals 8

    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->g:I

    sub-int v4, p1, v0

    iput p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->g:I

    iget v2, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    if-eqz v2, :cond_1

    if-lez v4, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->e:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    if-eqz v1, :cond_2

    iget v5, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    move v3, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;->b(IIIIII)V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget v3, Lcom/mycompany/app/main/MainApp;->P:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->h:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:Z

    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->shadow_list_up:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentExpandView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/mycompany/app/fragment/FragmentExpandView;->d(III)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->e:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    iget-object p3, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p3, p3, Lcom/mycompany/app/expand/ExpandListAdapter;->b:Z

    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;->a(IZ)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->j:Z

    return-void
.end method

.method public setBackColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFragmentScrollListener(Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentExpandView;->e:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/fragment/FragmentExpandView;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method
