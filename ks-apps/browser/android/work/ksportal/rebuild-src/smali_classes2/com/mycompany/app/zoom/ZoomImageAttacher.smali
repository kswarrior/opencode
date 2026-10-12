.class public Lcom/mycompany/app/zoom/ZoomImageAttacher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;,
        Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;,
        Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public c:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Landroid/view/GestureDetector;

.field public h:Lcom/mycompany/app/zoom/ZoomGestureDetector;

.field public i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/RectF;

.field public final u:[F

.field public v:Landroid/widget/ImageView$ScaleType;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u:[F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/view/MySizeImage;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u:[F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/view/MySizeImage;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u:[F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const p1, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g(Z)V

    goto :goto_0

    :cond_2
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g(Z)V

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    if-eqz v1, :cond_2

    if-ne v1, p2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-gez v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    iput-boolean p2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n:Z

    :cond_5
    return-void
.end method

.method public final c(FF)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->w:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->x:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->p:Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v5, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v3, v10

    if-gez v10, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move v3, v6

    move v10, v3

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v13, v4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move v12, v7

    move v13, v12

    :goto_1
    iput v6, v2, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->e:I

    iput v7, v2, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->f:I

    if-ne v6, v3, :cond_5

    if-eq v7, v13, :cond_6

    :cond_5
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->o:Z

    iget-object v2, v2, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    check-cast v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    move v11, v3

    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->p:Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->o:Z

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->p:Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    check-cast v0, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->p:Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v1, v2

    div-float v6, v4, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    mul-float v3, v3, v1

    mul-float v2, v2, v4

    div-float/2addr v3, v2

    goto :goto_0

    :cond_5
    mul-float v2, v2, v4

    mul-float v3, v3, v1

    div-float v3, v2, v3

    :goto_0
    move v8, v3

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->d()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    new-instance v2, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v1, v3

    div-float v10, v4, v3

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    new-instance v7, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;FFFF)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h()V

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final h()V
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpg-float v7, v2, v4

    if-gtz v7, :cond_4

    iget-object v7, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v8, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    goto :goto_1

    :cond_2
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v8, :cond_3

    sub-float/2addr v4, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget v2, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float v2, v4, v2

    :goto_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    goto :goto_2

    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_5

    neg-float v2, v2

    const/4 v4, 0x1

    iput v4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    goto :goto_2

    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v2, v4

    if-gez v7, :cond_6

    sub-float v2, v4, v2

    const/4 v4, 0x2

    iput v4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->A:I

    const/4 v2, 0x0

    :goto_2
    int-to-float v0, v0

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_9

    iget-object v4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v6, :cond_7

    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v6, v0

    goto :goto_4

    :cond_7
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v6, :cond_8

    sub-float/2addr v0, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_8
    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_9
    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v3, v6

    if-lez v4, :cond_a

    neg-float v6, v3

    goto :goto_4

    :cond_a
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v1, v0

    if-gez v3, :cond_b

    :goto_3
    sub-float v6, v0, v1

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method public final j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k()I

    move-result v0

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float v0, v0, p1

    sub-float p1, v1, v0

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-object v3
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    :cond_1
    return-object v0
.end method

.method public final n(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->f:Ljava/lang/ref/WeakReference;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/zoom/ZoomImageAttacher$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher$1;-><init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g:Landroid/view/GestureDetector;

    invoke-virtual {p2, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;

    invoke-direct {v0, p2}, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h:Lcom/mycompany/app/zoom/ZoomGestureDetector;

    iput-object p3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final o()Z
    .locals 7

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k()I

    move-result v3

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_6

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    sub-float v3, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->c()V

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v2, v3

    div-float v6, v0, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    mul-float v2, v2, v4

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    goto :goto_1

    :cond_6
    mul-float v0, v0, v3

    mul-float v4, v4, v2

    div-float v2, v0, v4

    goto :goto_1

    :cond_7
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v0

    sub-float v0, v2, v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    move v6, v2

    goto :goto_3

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-boolean p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->w:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->x:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    new-instance v0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v5

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_4
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 7

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->B:I

    if-ne v1, v5, :cond_1

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->C:I

    if-ne v2, v5, :cond_1

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->D:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->E:I

    if-eq v4, v5, :cond_3

    :cond_1
    iget-boolean v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->z:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->z:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t(Landroid/widget/ImageView;)V

    iput v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->B:I

    iput v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->C:I

    iput v3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->D:I

    iput v4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->E:I

    :cond_3
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->i()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k:Z

    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n:Z

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h()V

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v9, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k:Z

    :cond_6
    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l:Z

    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n:Z

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->y:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->d()V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->i()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g:Landroid/view/GestureDetector;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h:Lcom/mycompany/app/zoom/ZoomGestureDetector;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_b
    move v2, p1

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz p1, :cond_e

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->o:Z

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {p1, p2, v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->x(Landroid/view/MotionEvent;Z)V

    :cond_e
    :goto_3
    return v2
.end method

.method public final p()Z
    .locals 7

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k()I

    move-result v3

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h:Lcom/mycompany/app/zoom/ZoomGestureDetector;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    return-void
.end method

.method public final t(Landroid/widget/ImageView;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float v3, v2, v1

    int-to-float v0, v0

    div-float v4, p1, v0

    iget-object v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_3

    sub-float/2addr v2, v1

    div-float/2addr v2, v8

    sub-float/2addr p1, v0

    div-float/2addr p1, v8

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v8

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    div-float/2addr p1, v8

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v8

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    div-float/2addr p1, v8

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_6

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v3, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_7

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v3, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_8

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v3, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_9

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v3, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final u(Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i:Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;->w(Landroid/graphics/RectF;Z)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t(Landroid/widget/ImageView;)V

    return-void
.end method
