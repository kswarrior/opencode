.class public Lcom/mycompany/app/drag/DragController;
.super Lcom/mycompany/app/drag/DragViewManager;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A:Z

.field public final B:Lcom/mycompany/app/drag/DragListView;

.field public C:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Landroid/view/GestureDetector;

.field public final m:Landroid/view/GestureDetector;

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:[I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/mycompany/app/drag/DragViewManager;-><init>(Lcom/mycompany/app/fragment/FragmentDragView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragController;->h:Z

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/mycompany/app/drag/DragController;->o:I

    iput v2, p0, Lcom/mycompany/app/drag/DragController;->p:I

    iput v2, p0, Lcom/mycompany/app/drag/DragController;->q:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mycompany/app/drag/DragController;->r:[I

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->w:Z

    new-instance v2, Lcom/mycompany/app/drag/DragController$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/drag/DragController$1;-><init>(Lcom/mycompany/app/drag/DragController;)V

    iput-object p1, p0, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/mycompany/app/drag/DragController;->l:Landroid/view/GestureDetector;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/mycompany/app/drag/DragController;->m:Landroid/view/GestureDetector;

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/drag/DragController;->n:I

    iput p2, p0, Lcom/mycompany/app/drag/DragController;->x:I

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->y:I

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->z:I

    iput v1, p0, Lcom/mycompany/app/drag/DragController;->i:I

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/mycompany/app/drag/DragController;->C:I

    :cond_0
    return-void
.end method

.method public final d(III)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/mycompany/app/drag/DragListView;->t(IIII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/drag/DragController;->w:Z

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    if-lt v0, v1, :cond_1

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/drag/DragController;->r:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    if-le v2, v4, :cond_1

    const/4 v6, 0x1

    aget v7, v3, v6

    if-le p1, v7, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    if-ge v2, v7, :cond_1

    aget v2, v3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/drag/DragController;->s:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/drag/DragController;->t:I

    return v0

    :cond_1
    return v5
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/drag/DragController;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->q:I

    :cond_0
    iget v0, p0, Lcom/mycompany/app/drag/DragController;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/drag/DragController;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/mycompany/app/drag/DragController;->g:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/mycompany/app/drag/DragController;->s:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/mycompany/app/drag/DragController;->t:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/mycompany/app/drag/DragController;->d(III)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/drag/DragController;->A:Z

    iput v0, p0, Lcom/mycompany/app/drag/DragController;->C:I

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/drag/DragController;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/mycompany/app/drag/DragController;->p:I

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->o:I

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->u:I

    iget v1, p0, Lcom/mycompany/app/drag/DragController;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mycompany/app/drag/DragController;->v:I

    iget v2, p0, Lcom/mycompany/app/drag/DragController;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/drag/DragController;->d(III)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->s:I

    sub-int v0, p4, v0

    iget v1, p0, Lcom/mycompany/app/drag/DragController;->t:I

    sub-int v1, p2, v1

    iget-boolean v2, p0, Lcom/mycompany/app/drag/DragController;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/mycompany/app/drag/DragController;->w:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/mycompany/app/drag/DragController;->o:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v5, p0, Lcom/mycompany/app/drag/DragController;->p:I

    if-eq v5, v4, :cond_4

    :cond_0
    const/4 v5, 0x1

    iget v6, p0, Lcom/mycompany/app/drag/DragController;->n:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/mycompany/app/drag/DragController;->g:I

    if-ne v2, v5, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v6, :cond_1

    iget-boolean p1, p0, Lcom/mycompany/app/drag/DragController;->h:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/drag/DragController;->d(III)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mycompany/app/drag/DragController;->g:I

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v6, :cond_4

    iget-boolean p1, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz p1, :cond_4

    iput-boolean v5, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/drag/DragController;->d(III)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mycompany/app/drag/DragController;->p:I

    if-eq v2, v4, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p3, v6, :cond_3

    iget-boolean p3, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz p3, :cond_3

    iput-boolean v5, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/drag/DragController;->d(III)V

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v6, :cond_4

    iput-boolean v3, p0, Lcom/mycompany/app/drag/DragController;->A:Z

    :cond_4
    :goto_0
    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->i:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/drag/DragController;->q:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/drag/DragListView;->h0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/drag/DragListView;->r(FI)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    iget-boolean v0, p1, Lcom/mycompany/app/drag/DragListView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/mycompany/app/drag/DragListView;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/drag/DragController;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragController;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/drag/DragController;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragController;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/mycompany/app/drag/DragController;->j:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/mycompany/app/drag/DragController;->C:I

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    neg-int p2, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_4

    iput-boolean v2, p1, Lcom/mycompany/app/drag/DragListView;->h0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/mycompany/app/drag/DragListView;->u(FZ)Z

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragController;->k:Z

    iput-boolean v1, p0, Lcom/mycompany/app/drag/DragController;->w:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/drag/DragController;->u:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/drag/DragController;->v:I

    :cond_6
    :goto_1
    return v1
.end method
