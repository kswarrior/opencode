.class Lcom/mycompany/app/drag/DragListView$DragScroller;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragScroller"
.end annotation


# instance fields
.field public c:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public final synthetic k:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->k:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->k:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void
.end method

.method public final run()V
    .locals 13

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->k:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/mycompany/app/drag/DragListView;->O:I

    iget v8, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    iget v9, v0, Lcom/mycompany/app/drag/DragListView;->z:I

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lcom/mycompany/app/drag/DragListView;->O:I

    iget v9, v0, Lcom/mycompany/app/drag/DragListView;->g:I

    iget v10, v0, Lcom/mycompany/app/drag/DragListView;->z:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->h:I

    const/4 v10, 0x1

    if-nez v9, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-ne v4, v5, :cond_2

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/drag/DragListView;->M:Lcom/mycompany/app/drag/DragListView$DragScrollProfile;

    iget v7, v0, Lcom/mycompany/app/drag/DragListView;->I:F

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/mycompany/app/drag/DragListView;->J:F

    div-float/2addr v7, v8

    invoke-interface {v4, v7}, Lcom/mycompany/app/drag/DragListView$DragScrollProfile;->a(F)F

    move-result v4

    iput v4, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->i:F

    goto :goto_0

    :cond_3
    sub-int v8, v3, v2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void

    :cond_4
    sub-int/2addr v4, v10

    if-ne v3, v4, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int v8, v6, v5

    if-gt v4, v8, :cond_5

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->j:Z

    return-void

    :cond_5
    iget-object v4, v0, Lcom/mycompany/app/drag/DragListView;->M:Lcom/mycompany/app/drag/DragListView$DragScrollProfile;

    int-to-float v7, v7

    iget v8, v0, Lcom/mycompany/app/drag/DragListView;->H:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/mycompany/app/drag/DragListView;->K:F

    div-float/2addr v7, v8

    invoke-interface {v4, v7}, Lcom/mycompany/app/drag/DragListView$DragScrollProfile;->a(F)F

    move-result v4

    neg-float v4, v4

    iput v4, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->i:F

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->f:J

    iget-wide v11, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->e:J

    sub-long/2addr v7, v11

    long-to-float v4, v7

    iget v7, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->i:F

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->g:I

    if-ltz v4, :cond_6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->g:I

    move v3, v2

    goto :goto_1

    :cond_6
    neg-int v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->g:I

    :goto_1
    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v6, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->g:I

    add-int/2addr v4, v6

    if-nez v3, :cond_7

    if-le v4, v5, :cond_7

    move v4, v5

    :cond_7
    iput-boolean v10, v0, Lcom/mycompany/app/drag/DragListView;->c0:Z

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {v0}, Lcom/mycompany/app/drag/DragListView;->layoutChildren()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->c0:Z

    invoke-virtual {v0, v3, v2, v1}, Lcom/mycompany/app/drag/DragListView;->i(ILandroid/view/View;Z)V

    iget-wide v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->f:J

    iput-wide v1, p0, Lcom/mycompany/app/drag/DragListView$DragScroller;->e:J

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
