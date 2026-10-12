.class public Lcom/mycompany/app/zoom/ZoomVideoAttacher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;,
        Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;,
        Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public e:Landroid/view/GestureDetector;

.field public f:Lcom/mycompany/app/zoom/ZoomGestureDetector;

.field public g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/RectF;

.field public final v:[F


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->u:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->v:[F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/zoom/ZoomVideoAttacher$1;

    invoke-direct {v2}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;

    invoke-direct {v0, p1}, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f:Lcom/mycompany/app/zoom/ZoomGestureDetector;

    iput-object p2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h()F

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    goto :goto_0

    :cond_2
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    return-void
.end method

.method public final c(FF)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomVideoAttacher;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->q:Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
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

    if-gez v10, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move v3, v6

    move v10, v3

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v13, v4

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move v12, v7

    move v13, v12

    :goto_1
    iput v6, v2, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->e:I

    iput v7, v2, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->f:I

    if-ne v6, v3, :cond_4

    if-eq v7, v13, :cond_5

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->p:Z

    iget-object v2, v2, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    check-cast v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    move v11, v3

    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->q:Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e()V

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->F(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

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

    if-gtz v7, :cond_2

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget v2, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    neg-float v4, v2

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v2, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_1
    int-to-float v0, v0

    cmpg-float v2, v3, v0

    if-gtz v2, :cond_5

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    sub-float v6, v0, v1

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, v6

    if-lez v3, :cond_6

    neg-float v6, v2

    goto :goto_3

    :cond_6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->v:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public final i()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j()V

    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f:Lcom/mycompany/app/zoom/ZoomGestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    return-void
.end method

.method public final k(IIIZ)V
    .locals 5

    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_2

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    iget p4, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    if-ne p1, p4, :cond_4

    iget p4, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    if-ne p2, p4, :cond_4

    iget p4, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j:I

    if-ne v2, p4, :cond_4

    iget p4, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k:I

    if-ne v1, p4, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    iput p2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    iput v2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j:I

    iput v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k:I

    int-to-float p4, p1

    int-to-float v0, v2

    div-float/2addr p4, v0

    int-to-float v0, p2

    int-to-float v3, v1

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, p4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    sub-int/2addr v1, p2

    int-to-float p2, v1

    div-float/2addr p2, p4

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p1, p3

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    return-void

    :cond_5
    :goto_1
    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    return-void

    :cond_6
    :goto_2
    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->c()V

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->o:Z

    new-instance v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h()F

    move-result v5

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomVideoAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->g()Z

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

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->i()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->n:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->m:Z

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e()V

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;-><init>(Lcom/mycompany/app/zoom/ZoomVideoAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->i()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->m:Z

    :cond_6
    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->n:Z

    iput-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->p:Z

    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->q:Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    check-cast p1, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    iget-object p1, p1, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->q:Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->i()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f:Lcom/mycompany/app/zoom/ZoomGestureDetector;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a(Landroid/view/MotionEvent;)V

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz p1, :cond_f

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->n:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->o:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->p:Z

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-interface {p1, p2}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->q(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_d
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    invoke-interface {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->k()V

    :cond_f
    :goto_2
    return v0
.end method
