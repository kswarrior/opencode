.class Lcom/mycompany/app/drag/DragListView$DropAnimator;
.super Lcom/mycompany/app/drag/DragListView$SmoothAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropAnimator"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public final synthetic q:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->q:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0, p1}, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/mycompany/app/drag/DragListView;->k0:I

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->q:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mycompany/app/drag/DragListView$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/drag/DragListView$3;-><init>(Lcom/mycompany/app/drag/DragListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView$DropAnimator;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->q:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    iget p1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->o:F

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v5, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->p:F

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v5, p1

    if-gez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->o:F

    mul-float p1, p1, v5

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->p:F

    mul-float v0, v0, v5

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->h()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->q:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/drag/DragListView;->x:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->m:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->m:I

    iget v4, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->n:I

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v0, Lcom/mycompany/app/drag/DragListView;->y:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->k:Z

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->q:Lcom/mycompany/app/drag/DragListView;

    iget v1, v0, Lcom/mycompany/app/drag/DragListView;->l:I

    iput v1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->m:I

    iget v1, v0, Lcom/mycompany/app/drag/DragListView;->p:I

    iput v1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->n:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/drag/DragListView;->w:I

    iget-object v1, v0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView$DropAnimator;->c()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->o:F

    iget-object v1, v0, Lcom/mycompany/app/drag/DragListView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/mycompany/app/drag/DragListView$DropAnimator;->p:F

    return-void
.end method
