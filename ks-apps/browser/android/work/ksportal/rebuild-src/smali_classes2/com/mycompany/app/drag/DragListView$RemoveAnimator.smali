.class Lcom/mycompany/app/drag/DragListView$RemoveAnimator;
.super Lcom/mycompany/app/drag/DragListView$SmoothAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveAnimator"
.end annotation


# instance fields
.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->t:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0, p1}, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->p:I

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->t:Lcom/mycompany/app/drag/DragListView;

    iget v1, v0, Lcom/mycompany/app/drag/DragListView;->p:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/drag/DragListView;->j(I)V

    return-void
.end method

.method public final b(F)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->t:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->r:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p1, Lcom/mycompany/app/drag/DragListView;->h0:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->c:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget v7, p1, Lcom/mycompany/app/drag/DragListView;->i0:F

    mul-float v7, v7, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p1, Lcom/mycompany/app/drag/DragListView;->i0:F

    cmpl-float v6, v9, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    int-to-float v6, v6

    mul-float v6, v6, v3

    int-to-float v3, v8

    mul-float v6, v6, v3

    add-float/2addr v6, v9

    iput v6, p1, Lcom/mycompany/app/drag/DragListView;->i0:F

    iget v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->m:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->m:F

    iget-object v7, p1, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    float-to-int v9, v6

    iput v9, v7, Landroid/graphics/Point;->x:I

    cmpg-float v3, v6, v3

    if-gez v3, :cond_2

    neg-int v3, v8

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->c:J

    invoke-virtual {p1}, Lcom/mycompany/app/drag/DragListView;->h()V

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->p:I

    if-ne v6, v4, :cond_3

    iget v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->r:I

    invoke-virtual {p1, v6, v2, v3}, Lcom/mycompany/app/drag/DragListView;->m(ILandroid/view/View;Z)I

    move-result v6

    iput v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->p:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->p:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->n:F

    :cond_3
    iget v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->n:F

    mul-float v6, v6, v0

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->p:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->s:I

    iget v6, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->r:I

    if-eq v2, v6, :cond_6

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->q:I

    if-ne v2, v4, :cond_5

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->s:I

    invoke-virtual {p1, v2, v1, v3}, Lcom/mycompany/app/drag/DragListView;->m(ILandroid/view/View;Z)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->q:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->q:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->o:F

    :cond_5
    iget p1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->o:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->q:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->p:I

    iput v0, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->q:I

    iget-object v1, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->t:Lcom/mycompany/app/drag/DragListView;

    iget v2, v1, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->r:I

    iget v2, v1, Lcom/mycompany/app/drag/DragListView;->n:I

    iput v2, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->s:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/mycompany/app/drag/DragListView;->w:I

    iget-object v3, v1, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iput v3, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->m:F

    iget-boolean v3, v1, Lcom/mycompany/app/drag/DragListView;->h0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget v5, v1, Lcom/mycompany/app/drag/DragListView;->i0:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_1

    iget v4, p0, Lcom/mycompany/app/drag/DragListView$RemoveAnimator;->m:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->i0:F

    goto :goto_1

    :cond_1
    mul-float v3, v3, v4

    cmpg-float v0, v5, v6

    if-gez v0, :cond_2

    neg-float v0, v3

    cmpl-float v2, v5, v0

    if-lez v2, :cond_2

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->i0:F

    goto :goto_1

    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_4

    cmpg-float v0, v5, v3

    if-gez v0, :cond_4

    iput v3, v1, Lcom/mycompany/app/drag/DragListView;->i0:F

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->f()V

    :cond_4
    :goto_1
    return-void
.end method
